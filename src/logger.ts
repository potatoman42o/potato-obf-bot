export default {
    log: (...message: unknown[]) => {
        console.log('[Potato]'.magenta, ...message);
    },
    warn: (...message: unknown[]) => {
        console.warn('[Potato]'.yellow, ...message);
    },
    error: (...message: unknown[]) => {
        console.error('[Potato]'.red, ...message);
    },
};
