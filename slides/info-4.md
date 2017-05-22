#### Why is Docker so popular?
* Docker on [GitHub](https://github.com/docker/docker): approx 7000 forks & 26 000 stars
* Advantages:
  * Resource efficient: previous slide
  * Portable: *read-only* images (used to spawn a container instance) move from *dev* over *staging* to *production*
  * It's *lightning* fast: no OS/shared libs need to be loaded. Booting a container takes less than a second (!)
note:
    Resource efficient: previous slide
    Portability:developers create images that contain their application. The images are read-only and can move through various environments, from dev over staging to production