import { HStack, Heading, Link, Text } from "@chakra-ui/react";
import { ArrowBackIcon } from "@chakra-ui/icons";

interface NavbarProps {
  homePage: boolean;
}

const Navbar: React.FC<NavbarProps> = ({ homePage }) => {
  return (
    <HStack
      minWidth="100%"
      justifyContent="space-between"
      bg="gray.200"
      px={10}
      pt={4}
    >
      <Link href="/players">
        <HStack>
          {!homePage && <ArrowBackIcon />}
          <Text>Home</Text>
        </HStack>
      </Link>
      <HStack spacing={5}>
        <Heading size="md">Footfiend</Heading>
        <Link href="/">Logout</Link>
      </HStack>
    </HStack>
  );
};

export default Navbar;