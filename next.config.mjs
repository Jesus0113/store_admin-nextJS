/** @type {import('next').NextConfig} */
const nextConfig = {
    images: {
        remotePatterns: [
            {
                protocol: 'https',
                hostname: 'res.clodinary.com'
            }

        ]
    }
};

export default nextConfig;
