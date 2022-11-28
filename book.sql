DROP TABLE IF EXISTS `book`;

CREATE TABLE `book` (
    `id` int(20) NOT NULL AUTO_INCREMENT,
    `title` varchar(100) NOT NULL,
    `author` varchar(100) NOT NULL,
    `description` varchar(500),
    `ranking` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
);

INSERT INTO `book` VALUES (1,'The Midnight Library', 'Matt Haig', 'Nora Seed feels stuck in her life, bound to the choices she made that she still is not sure were right. When Nora is ready to leave it all behind, she finds herself in a peculiar library, where each of the infinite books offers a portal to a parallel world, showing her all the many ways her life could have been slightly or drastically different, had she made other decisions.', '🌟🌟🌟🌟'),(2,'The Invisible Life of Addie LaRue', 'V.E. Schwab', '"The Invisible Life of Addie LaRue" is a genre-bending fantasy book about a young woman named Addie who, in 1714, makes a bargain with a dark god and becomes cursed to be forgotten by everyone she meets.', '🌟🌟🌟'),(3,'The Seven Husbands of Evelyn Hugo', 'Taylor Jenkins Reid', 'Evelyn Hugo was an iconic Hollywood actress, just as notoriously remembered for her seven marriages as she was for her movie performances.', '🌟🌟🌟'), (4,'o Kill a Mockingbird','Harper Lee', 'Her father, Atticus Finch, is a lawyer defending a Black man wrongly accused of a terrible crime as he faces a community desperate for a guilty conviction.', '🌟🌟🌟🌟🌟'),(5, 'The Great Gatsby', ' F. Scott Fitzgerald', 'When Nick Carraway moved to Long Island to find a job in New York City as a bond salesman, he meets his next-door neighbor, Jay Gatsby, who throws extravagant parties and is constantly in pursuit of the stunning Daisy Buchanan.', '🌟🌟🌟🌟🌟'),(6, 'Where the Crawdads Sing','Delia Owens', 'Kya Clark is known to most as the "Marsh Girl," running barefoot and wild in her quiet fishing village, having attended only one day of school.', '🌟🌟');