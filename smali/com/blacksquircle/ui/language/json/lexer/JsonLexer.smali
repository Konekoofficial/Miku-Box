.class public final Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;
.super Ljava/lang/Object;


# static fields
.field public static final ZZ_ACTION:[I

.field public static final ZZ_ATTRIBUTE:[I

.field public static final ZZ_CMAP_BLOCKS:[I

.field public static final ZZ_CMAP_TOP:[I

.field public static final ZZ_ERROR_MSG:[Ljava/lang/String;

.field public static final ZZ_LEXSTATE:[I

.field public static final ZZ_ROWMAP:[I

.field public static final ZZ_TRANS:[I


# instance fields
.field public yychar:J

.field public zzAtEOF:Z

.field public zzBuffer:[C

.field public zzCurrentPos:I

.field public zzEndRead:I

.field public zzFinalHighSurrogate:I

.field public zzMarkedPos:I

.field public zzReader:Ljava/io/StringReader;

.field public zzStartRead:I

.field public zzState:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_LEXSTATE:[I

    const/16 v1, 0x1100

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xee

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    const-string v5, "\u0001\u0000\u0001\u0100\u0001\u0200\u0001\u0300\u0001\u0400\u0001\u0500\u0001\u0600\u0001\u0700\u0001\u0800\u0001\u0900\u0001\u0a00\u0001\u0b00\u0001\u0c00\u0001\u0d00\u0001\u0e00\u0001\u0f00\u0001\u1000\u0001\u0100\u0001\u1100\u0001\u1200\u0001\u1300\u0001\u0100\u0001\u1400\u0001\u1500\u0001\u1600\u0001\u1700\u0001\u1800\u0001\u1900\u0001\u1a00\u0001\u1b00\u0001\u0100\u0001\u1c00\u0001\u1d00\u0001\u1e00\n\u1f00\u0001\u2000\u0001\u2100\u0001\u2200\u0001\u1f00\u0001\u2300\u0001\u2400\u0002\u1f00\u0019\u0100\u0001\u2500Q\u0100\u0001\u2600\u0004\u0100\u0001\u2700\u0001\u0100\u0001\u2800\u0001\u2900\u0001\u2a00\u0001\u2b00\u0001\u2c00\u0001\u2d00+\u0100\u0001\u2e00\u0008\u2f00\u0019\u1f00\u0001\u0100\u0001\u3000\u0001\u3100\u0001\u0100\u0001\u3200\u0001\u3300\u0001\u3400\u0001\u3500\u0001\u3600\u0001\u3700\u0001\u3800\u0001\u3900\u0003\u1f00\u0001\u3a00\u0001\u3b00\u0001\u3c00\u0001\u3d00\u0001\u3e00\u0003\u1f00\u0001\u3f00\u0001\u4000\u0004\u1f00\u0001\u4100\t\u1f00\u0003\u0100\u0001\u4200\u0001\u4300\u000b\u1f00\u0004\u0100\u0001\u44003\u1f00\u0002\u0100\u0001\u4500\u0004\u1f00\u0001\u4600@\u1f00\u0001\u4700 \u1f00\u0001\u4800\u0001\u4900\u0001\u1f00\u0001\u4a00\u0001\u4b00\u0001\u4c00\u0001\u4d00\u0016\u1f00\u0001\u4e00\u0011\u1f00\u00a6\u0100\u0001\u4f00\u0010\u0100\u0001\u5000\u0001\u5100?\u1f00\u0002\u0100\u0001\u5100\u0b05\u1f00\u0001\u5200\u0001\u5300\u02fe\u1f00"

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    add-int/lit8 v6, v6, -0x1

    move v3, v5

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_TOP:[I

    const/16 v1, 0x5400

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x9b0

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    const-string v5, "\t\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u000e\u0000\u0004\u0006\u0001\u0001\u0001\u0000\u0001\u0007\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0008\u0002\u0000\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\t\u0010\u0001\u0011\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0004\u0012\u0001\u0013\u0001\u0012\u0002\u0000\u0001\u0014\u0004\u0000\u0001\u0015\t\u0000\u0001\u0016\u0002\u0000\u0001\u0017\u0001\u0018\u0001\u0019\u0002\u0000\u0001\u0006\u0001\u001a\u0003\u0012\u0001\u001b\u0001\u001c\u0002\u0000\u0001\u001d\u0002\u0000\u0001\u001e\u0001\u0000\u0001\u001f\u0003\u0000\u0001 \u0001!\u0001\"\u0001#\u0002\u0000\u0001\u0016\u0001$\u0001\u0000\u0001%\u0001\u0006\u0001&\u0007\u0000\u0001\'\u001a\u0000\u0001(\u0001\u0006\u0004\u0000\u0004\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0007\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0005\u0006\u0017\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u01ca\u0000\u0004\u0006\u000c\u0000\u000e\u0006\u0005\u0000\u0007\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0011\u0006u\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0008\u0006\u0001\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0014\u0000\u0001\u0006S\u0000\u0001\u0006\u008b\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u009e\u0000\t\u0006&\u0000\u0002\u0006\u0001\u0000\u0007\u0006\'\u0000\u0007\u0006\u0001\u0000\u0001\u0006-\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0008\u0006\u001b\u0000\u0005\u0006\u0003\u0000\r\u0006\u0005\u0000\u0006\u0006\u0001\u0000\u0004\u0006\u000b\u0000\u0005\u0006J\u0000\u0004\u0006f\u0000\u0001\u0006\t\u0000\u0001\u0006\n\u0000\u0001\u0006\u0013\u0000\u0002\u0006\u0001\u0000\u000f\u0006<\u0000\u0002\u0006e\u0000\u000e\u00066\u0000\u0004\u0006\u0001\u0000\u0005\u0006.\u0000\u0012\u0006\u001c\u0000D\u0006\u0001\u0000\u0001\u0006\u000b\u00007\u0006\u001b\u0000\u0001\u0006d\u0000\u0002\u0006\n\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0004\u0000\u0002\u0006\t\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0008\u0006\u0001\u0000\u0004\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u000e\u0000\u0007\u0006\u0001\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0006\u0000\u0004\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0001\u0000\u0001\u0006\u0005\u0000\u0004\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0003\u0006\u0001\u0000\u0007\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0007\u0006\u0010\u0000\u000b\u0006\u0003\u0000\u0001\u0006\t\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\n\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0003\u0000\u0002\u0006\u0001\u0000\u000f\u0006\u0004\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u000f\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0016\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\t\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0008\u0006\u0002\u0000\u0004\u0006\u0002\u0000\u0001\u0006\u0005\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u0010\u0006\u0002\u0000\u0001\u0006\u0006\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0003\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0003\u0006\u0002\u0000\u0003\u0006\u0003\u0000\u0003\u0006\u000c\u0000\u0004\u0006\u0005\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0001\u0000\u0006\u0006\u0001\u0000\u000e\u0006\n\u0000\t\u0006\u0001\u0000\u0007\u0006\u0003\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0017\u0000\u0001\u0006\n\u0000\u0001\u0006\u0005\u0000\u0003\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0007\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0006\u0006\u0004\u0000\u0002\u0006\n\u0000\u0012\u0006\u0002\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0017\u0000\u0001\u0006\n\u0000\u0001\u0006\u0005\u0000\u0002\u0006\t\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0004\u0000\u0007\u0006\u0002\u0000\u0007\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006\n\u0000\u0001\u0006\u0002\u0000\u000f\u0006\u0002\u0000\u0001\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006)\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0005\u0000\u0008\u0006\u0001\u0000\u0008\u0006\u0004\u0000\u0002\u0006\n\u0000\n\u0006\u0006\u0000\u0002\u0006\u0002\u0000\u0001\u0006\u0012\u0000\u0003\u0006\u0018\u0000\u0001\u0006\t\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0007\u0000\u0003\u0006\u0001\u0000\u0004\u0006\u0006\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0008\u0000\u0012\u0006\u0002\u0000\r\u0006:\u0000\u0004\u0006\u0010\u0000\u0001\u0006\n\u0000\'\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0006\u0006\u0004\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0001\u0006\r\u0000\u0001\u0006\u0003\u0000\u0002\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0002\u0006\n\u0000\u0002\u0006\u0004\u0000 \u0006\u0001\u0000\u0017\u0006\u0002\u0000\u0006\u0006\n\u0000\u000b\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0004\u0006\n\u0000\u0001\u0006$\u0000\u0004\u0006\u0014\u0000\u0001\u0006\u0012\u0000\u0001\u0006$\u0000\t\u0006\u0001\u00009\u0006J\u0000\u0006\u0006N\u0000\u0002\u0006&\u0000\u0001\u0006\u0001\u0000\u0005\u0006\u0001\u0000\u0002\u0006+\u0000\u0001\u0006M\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006)\u0000\u0001\u0006\u0004\u0000\u0002\u0006!\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u000f\u0000\u0001\u00069\u0000\u0001\u0006\u0004\u0000\u0002\u0006C\u0000\u0002\u0006\u0003\u0000 \u0006\u0010\u0000\u0010\u0006U\u0000\u000c\u0006\u016c\u0000\u0002\u0006\u0011\u0000\u0001(\u001a\u0000\u0005\u0006K\u0000\u0003\u0006\u0003\u0000\u000f\u0006\r\u0000\u0001\u0006\u0007\u0000\u000b\u0006\u0015\u0000\u000b\u0006\u0014\u0000\u000c\u0006\r\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0002\u0000\u000c\u0006T\u0000\u0003\u0006\u0001\u0000\u0003\u0006\u0003\u0000\u0002\u0006\n\u0000!\u0006\u0003\u0000\u0002\u0006\n\u0000\u0006\u0006X\u0000\u0008\u0006+\u0000\u0005\u0006F\u0000\n\u0006\u001d\u0000\u0003\u0006\u000c\u0000\u0004\u0006\u000c\u0000\n\u0006(\u0000\u0002\u0006\u0005\u0000\u000b\u0006,\u0000\u0004\u0006\u001a\u0000\u0006\u0006\n\u0000&\u0006\u001c\u0000\u0004\u0006?\u0000\u0001\u0006\u001d\u0000\u0002\u0006\u000b\u0000\u0006\u0006\n\u0000\r\u0006\u0001\u0000X\u0006L\u0000\u0004\u0006\n\u0000\u0011\u0006\t\u0000\u000c\u0006t\u0000\u000c\u00068\u0000\u0008\u0006\n\u0000\u0003\u00061\u0000R\u0006\u0003\u0000\u0001\u0006#\u0000\t\u0006\u00e7\u0000\u0015\u0006\u001a\u0000\u0002\u0006\u0006\u0000\u0002\u0006&\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u001f\u0000\u0002\u00065\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0003\u0000\u0001\u0006\u0007\u0000\u0003\u0006\u0004\u0000\u0002\u0006\u0006\u0000\u0004\u0006\r\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0007\u0000\u0003\u0006\u000b(\u0005\u0000\u0018\u0006\u0002\u0003\u0005\u0000\u0001(\u000f\u0006\u0002\u0000\u0013\u0006\u0001\u0000\n\u0006\u0001(\u0005\u0000\u0005\u0006\u0006\u0000\u0001\u0006\u0001\u0000\r\u0006\u0001\u0000\u0010\u0006\r\u0000\u0003\u0006\u001b\u0000\u0015\u0006\r\u0000\u0004\u0006\u0001\u0000\u0003\u0006\u000c\u0000\u0011\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0002\u0006\n\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0005\u0000\u0006\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u000b\u0000\u0002\u0006\u0004\u0000\u0005\u0006\u0005\u0000\u0004\u0006\u0001\u0000\u0011\u0006)\u0000\u0177\u0006/\u0000\u0001\u0006/\u0000\u0001\u0006\u0085\u0000\u0006\u0006\t\u0000\u000c\u0006&\u0000\u0001\u0006\u0001\u0000\u0005\u0006\u0001\u0000\u0002\u00068\u0000\u0007\u0006\u0001\u0000\u000f\u0006\u0018\u0000\t\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0001\u0006 \u0000/\u0006\u0001\u0000\u00d0\u0006\u0001(\u0004\u0006\u0003\u0000\u0019\u0006\u000f\u0000\u0001\u0006\u0005\u0000\u0002\u0006\u0005\u0000\u0004\u0006V\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0003\u0000\u0001\u0006Z\u0000\u0001\u0006\u0004\u0000\u0005\u0006)\u0000\u0003\u0006^\u0000\u0011\u0006\u001b\u00005\u0006\u00c6\u0000J\u0006\u00cd\u00003\u0006\u008d\u0000C\u0006.\u0000\u0002\u0006\r\u0000\u0003\u0006\u001c\u0000\u0014\u00060\u0000\u0004\u0006\n\u0000\u0001\u0006\u0019\u0000\u0007\u0006S\u0000%\u0006\t\u0000\u0002\u0006g\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u0004\u0000\u000c\u0006\u000b\u0000M\u00060\u0000\u0010\u0006\u0001\u0000\u0007\u00064\u0000\u000c\u0006E\u0000\u000b\u0006\n\u0000\u0006\u0006\u0018\u0000\u0003\u0006\u0001\u0000\u0004\u0006.\u0000\u0002\u0006$\u0000\u000c\u0006\u001d\u0000\u0003\u0006A\u0000\u000e\u0006\u000b\u0000&\u00067\u0000\t\u0006\u000e\u0000\u0002\u0006\n\u0000\u0006\u0006\u0017\u0000\u0003\u0006\u0002\u0000\u0004\u0006C\u0000\u0018\u0006\u0003\u0000\u0002\u0006\u0010\u0000\u0002\u0006\u0005\u0000\n\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0006\u0000\t\u0006\u0007\u0000\u0001\u0006\u0007\u0000\u0091\u0006+\u0000\u0001\u0006\u0002\u0000\u0002\u0006\n\u0000\u0006\u0006\u00a4\u0000\u000c\u0006\u0017\u0000\u0004\u00061\u0000\u0004\u0006\u0100)n\u0000\u0002\u0006j\u0000&\u0006\u0007\u0000\u000c\u0006\u0005\u0000\u0005\u0006\u000c\u0000\u0001\u0006\r\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0002\u0000\u0001\u0006l\u0000!\u0006k\u0000\u0012\u0006@\u0000\u0002\u00066\u0000(\u0006\r\u0000\u0003\u0006\u0010\u0000\u0010\u0006\u0007\u0000\u000c\u0006\u0002\u0000\u0018\u0006\u0003\u0000\u0019\u0006\u0001\u0000\u0006\u0006\u0005\u0000\u0001\u0006\u0087\u0000\u0002\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u000b\u0006\n\u0000\u0007\u0006\u001a\u0000\u0004\u0006\u0001\u0000\u0001\u0006\u001a\u0000\u000b\u0006Y\u0000\u0003\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0006\u0000\u0002\u0006\u0003\u0000\u0003\u0006\u0002\u0000\u0003\u0006\u0002\u0000\u0012\u0006\u0003\u0000\u0004\u0006\u000c\u0000\u0001\u0006\u001a\u0000\u0001\u0006\u0013\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u000f\u0000\u0002\u0006\u000e\u0000\"\u0006{\u0000E\u00065\u0000\u0088\u0006\u0001\u0000\u0082\u0006\u001d\u0000\u0003\u00061\u0000/\u0006\u001f\u0000\u0011\u0006\u001b\u00005\u0006\u001e\u0000\u0002\u0006$\u0000\u0004\u0006\u0008\u0000\u0001\u0006\u0005\u0000*\u0006\u009e\u0000\u0002\u0006\n\u0000V\u0006\u0006\u0000\u0002\u0006\u0001\u0000\u0001\u0006,\u0000\u0001\u0006\u0002\u0000\u0003\u0006\u0001\u0000\u0002\u0006\u0017\u0000\u00aa\u0006\u0016\u0000\n\u0006\u001a\u0000F\u00068\u0000\u0006\u0006\u0002\u0000@\u0006\u0004\u0000\u0001\u0006\u0002\u0000\u0005\u0006\u0008\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u001b\u0000\u0004\u0006\u0003\u0000\u0004\u0006\u0001\u0000 \u0006\u001d\u0000\u0083\u00066\u0000\n\u0006\u0016\u0000\n\u0006\u0013\u0000\u008d\u0006I\u0000\u00b7\u0006G\u0000\u001f\u0006\n\u0000\u0010\u0006;\u0000\u0002\u0006\u0001\u0000\u0012\u0006\u0019\u0000\u0007\u0006\n\u0000\u0006\u00065\u0000\u0001\u0006\n\u0000@\u0006E\u0000\u000b\u0006\n\u0000\u00a6\u00068\u0000\u0008\u0006\n\u00006\u0006o\u0000\u0091\u0006c\u0000\u009d\u0006/\u0000\u00d1\u00069\u0000\u00c7\u0006E\u0000\u000b\u0006/\u0000\u0010\u0006\u0011\u0000`\u0006\u0002\u0000\u0163\u0006\u0005\u0000\u0003\u0006\u0016\u0000\u0002\u0006\u0007\u0000\u001e\u0006\u0004\u0000\u0094\u0006\u0003\u0000\u00bb\u0006U\u0000\u0001\u0006G\u0000\u0001\u0006\u0002\u0000\u0002\u0006\u0001\u0000\u0002\u0006\u0002\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u000c\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0007\u0000\u0001\u0006A\u0000\u0001\u0006\u0004\u0000\u0002\u0006\u0008\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u001c\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0001\u0000\u0003\u0006\u0007\u0000\u0001\u0006\u0154\u0000\u0002\u0006\u0019\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u001f\u0000\u0001\u0006\u0019\u0000\u0001\u0006\u0008\u0000\u0002\u00066\u0000\u0001\u0006\u001b\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0001\u0006\n\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0006\u0006\u0001\u0000\u0004\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0003\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0001\u0000\u0001\u0006\u0002\u0000\u0001\u0006\u0001\u0000\u0002\u0006\u0004\u0000\u0001\u0006\u0007\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0004\u0000\u0001\u0006\u0001\u0000\u0001\u0006\n\u0000\u0001\u0006\u0011\u0000\u0005\u0006\u0003\u0000\u0001\u0006\u0005\u0000\u0001\u0006\u0011\u0000D\u0006\u00d7\u0000)\u00065\u0000\u000b\u0006\u00de\u0000\u00e3\u0006\u0001\u0000\u001e\u0006`\u0000\u0080\u0006\u00f0\u0000\u0010\u0006"

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :cond_2
    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    add-int/lit8 v6, v6, -0x1

    move v3, v5

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_3
    sput-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_BLOCKS:[I

    const/16 v1, 0x4f

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x74

    if-ge v3, v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    const-string v6, "\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0001\u0001\u0007\u0002\u0001\u0001\u0002\u0002\u0001\u0001\u0008\u0001\u0001\u0002\u0002\u0001\t\u0001\n\u0003\u0002\u0001\u000b\u0001\u000c\u0001\u0003\u0001\u0005\u0001\u0000\u0001\u0006\u0001\u0000\u0004\u0001\u0002\u0000\u0001\r\u0001\u000e\u0001\u0002\u0002\u0001\u0005\u0002\u0002\u0005\u0002\u0006\u0003\u0000\u0001\r\u0001\u0002\u0001\u000e\u0001\u0001\u0001\u0002\u0001\u0001\u0003\u0002\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\r\u0002\u0002\u0001\u000f\u0001\u0010\u0001\u0000\u0001\r\u0001\u0002\u0001\u0011\u0001\u0000\u0001\u0002\u0001\u0000\u0001\u0002\u0001\u0000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :cond_4
    add-int/lit8 v6, v4, 0x1

    aput v5, v2, v4

    add-int/lit8 v7, v7, -0x1

    move v4, v6

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_5
    sput-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ACTION:[I

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0x9e

    if-ge v3, v5, :cond_6

    add-int/lit8 v5, v3, 0x1

    const-string v6, "\u0000\u0000\u0000*\u0000T\u0000~\u0000\u00a8\u0000\u00d2\u0000\u00fc\u0000~\u0000\u0126\u0000\u0150\u0000\u017a\u0000\u01a4\u0000\u01ce\u0000~\u0000\u01f8\u0000\u0222\u0000\u024c\u0000~\u0000~\u0000\u0276\u0000\u02a0\u0000\u02ca\u0000~\u0000~\u0000\u02f4\u0000~\u0000\u031e\u0000~\u0000\u0348\u0000\u0372\u0000\u039c\u0000\u03c6\u0000\u03f0\u0000\u041a\u0000\u0444\u0000\u046e\u0000\u0498\u0000\u04c2\u0000\u04ec\u0000\u0516\u0000\u0540\u0000\u056a\u0000\u0594\u0000\u05be\u0000\u05e8\u0000\u0612\u0000\u063c\u0000\u0666\u0000\u0690\u0000\u06ba\u0000\u06e4\u0000\u070e\u0000\u0738\u0000\u0762\u0000\u078c\u0000\u04c2\u0000\u07b6\u0000*\u0000\u07e0\u0000\u080a\u0000\u0834\u0000\u06ba\u0000\u085e\u0000~\u0000\u0888\u0000*\u0000\u08b2\u0000\u08dc\u0000*\u0000*\u0000\u0906\u0000~\u0000\u0930\u0000*\u0000\u095a\u0000\u0984\u0000\u09ae\u0000\u09d8\u0000\u0a02"

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v7

    aput v5, v2, v4

    move v4, v8

    goto :goto_3

    :cond_6
    sput-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ROWMAP:[I

    const/16 v2, 0xa2c

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x514

    if-ge v3, v5, :cond_8

    add-int/lit8 v5, v3, 0x1

    const-string v6, "\u0001\u0002\u0005\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0002\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u0002\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0002\u0001\u0012\u0001\u0004\u0001\u0013\u0001\u0002\u0001\u000f\u0001\u0014\u0002\u0002\u0001\u0015\u0002\u0002\u0001\u0016\u0002\u0002\u0001\u0017\u0001\u0018\u0001\u0019\u0001\u0003\u0001\u0004\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0003\u0000\u0005\u0003!\u0000\u0002\u0003+\u0000\u0002\u0005\u0001\u0000\u0002\u0005\u0001\u0000\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0011\u0005\u0002\u0006\u0001\u0000\u0002\u0006\u0001\u0000\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0011\u0006\r\u0000\u0001\u001e\u0001\u0000\u0001\u001f\u0001 \u0002\u0000\u0001!\u0001\"\u0001#\u0005\u0000\u0001!\u000e\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0001\u000c\u0001\r\u0001\u0000\u0001\u0002\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u0002\n\u0001\u0000\u0001\u0002\u0001\u000f\u0003\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001$\u0002\u0000\u0002\u0002\u0001%\u0002\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0002\n\u0001\u0000\u0001\u0002\u0001\u000f\u0002\u0002\u0001&\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0001\n\u0001\u0002\u0002\r\u0001\u0000\u0001\u0002\u0001\u000f\u0003\u0002\u0003\u0000\u0001\u0002\u0001\u000f\t\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0001\'\u0001\u0000\u0001(\u0002\u0002\u0002(\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0005\u0002\u0001)\u0005\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001*\n\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001+\n\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\t\u0002\u0001,\u0001\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0006\u0002\u0001-\u0004\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0005\u0003\u0003\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0019\u0001\u0003\u0001\u0000\u0001\u0005\u0001.\u0002\u0005\u0001.\u0001/$\u0005\u0001\u0006\u00010\u0002\u0006\u00010\u00011$\u0006\u000f\u0000\u0002\u001e\u0002\u0000\u0001!\u0007\u0000\u0001!\u001b\u0000\u0001\u001e\u0001\u0000\u0002\u001e\u0002\u0000\u0001!\u0002\u0000\u00012\u0004\u0000\u0001!\u001b\u0000\u0001\u001e\u0001\u0000\u0002 \u0002\u0000\u0001!\u0007\u0000\u0001!\u0018\u0000\u0001\'\u0001\u0000\u0001\'\u0002\u0000\u0002\'8\u0000\u00013$\u0000\u00014\u000f\u0000\u0001$\u00085\u00016\u00025\u0005$\u00015\u0005$\u00035\u000b$\u00025\u0001$\u00025\u0001%\u00017\u0004\u0000\u00037\u0001%\u00027\u0005%\u00017\u0005%\u00037\u000b%\u00027\u0001\u0002\u00017\u0001\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u00028\u0001\u0000\u00028\u0003\u0002\u0003\u0000\u00038\u0008\u0002\u0002\u0000\u0001\u0002\u0011\u0000\u0002\'\u0019\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0003\u0002\u0002(\u0001\u0000\u0005\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0002\u0002\u00019\u0008\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0003\u0002\u0001:\u0001\u0002\u0003\u0000\u000b\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001;\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001<\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\t\u0002\u0001=\u0001\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0005\u0001.\u0002\u0005\u0001.\u0001/\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0016\u0005\u0001\u0000\u0001\u0005\u0001\u001a\u0010\u0005\u0001\u001b\u0011\u0005\u0001\u0006\u00010\u0002\u0006\u00010\u00011\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0016\u0006\u0001\u0000\u0002\u0006\u0001\u001c\u000f\u0006\u0001\u001d\u0011\u0006\u000f\u0000\u0002>\u0001\u0000\u0002>\u0006\u0000\u0003>)\u0000\u0001?\"\u0000\u0001@\u0014\u0000\t5\u0001A 5\u0001$\u00085\u00016\u00025\u0002$\u0001B\u0002$\u00015\u0005$\u00035\u000b$\u00025\u0001$\u00025\u00027\u0004\u0000!7\u0001\u0000\u00017\u0001\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0003\u0002\u0001C\u0007\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0007\u0002\u0001D\u0003\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0004\u0002\u0001E\u0006\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001\u0002\u0001F\t\u0002\u0002\u0000\u0001\u0002\u001f\u0000\u0001G\u000c\u0000\t5\u0001A\u00045\u0001H\u001b5\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0005\u0002\u0001I\u0005\u0002\u0002\u0000\u0001\u0002\u0002\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0001\u0002\u0001J\t\u0002\u0002\u0000\u0001\u0002!\u0000\u0001K\n\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0003\u0002\u0001L\u0007\u0002\u0002\u0000\u0001\u0002\u001f\u0000\u0001M\u000c\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\u0008\u0002\u0001N\u0002\u0002\u0002\u0000\u0001\u0002$\u0000\u0001O\u0007\u0000\u0001\u0002\u0008\u0000\u0001\u0002\u0002\u0000\u0005\u0002\u0001\u0000\u0005\u0002\u0003\u0000\n\u0002\u0001:\u0002\u0000\u0001\u0002&\u0000\u0001@\u0005\u0000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_7
    add-int/lit8 v6, v4, 0x1

    aput v5, v2, v4

    add-int/lit8 v7, v7, -0x1

    move v4, v6

    if-gtz v7, :cond_7

    goto :goto_4

    :cond_8
    sput-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_TRANS:[I

    const-string v2, "Error: could not match input"

    const-string v3, "Error: pushback value was too large"

    const-string v4, "Unknown internal scanner error"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_5
    const/16 v3, 0x40

    if-ge v0, v3, :cond_a

    add-int/lit8 v3, v0, 0x1

    const-string v4, "\u0003\u0001\u0001\t\u0003\u0001\u0001\t\u0005\u0001\u0001\t\u0003\u0001\u0002\t\u0003\u0001\u0002\t\u0001\u0001\u0001\t\u0001\u0000\u0001\t\u0001\u0000\u0004\u0001\u0002\u0000\u000e\u0001\u0003\u0000\n\u0001\u0001\u0000\u0001\t\u0001\u0000\u0005\u0001\u0001\u0000\u0001\t\u0002\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :cond_9
    add-int/lit8 v4, v2, 0x1

    aput v3, v1, v2

    add-int/lit8 v5, v5, -0x1

    move v2, v4

    if-gtz v5, :cond_9

    goto :goto_5

    :cond_a
    sput-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ATTRIBUTE:[I

    return-void
.end method


# virtual methods
.method public final advance()I
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iget-object v2, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    :pswitch_0
    iget v3, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    iget v6, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    sub-int v7, v3, v6

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_2

    invoke-static {v2, v6, v3}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    const/16 v10, 0x85

    if-eq v8, v10, :cond_0

    const/16 v10, 0x2028

    if-eq v8, v10, :cond_0

    const/16 v10, 0x2029

    if-eq v8, v10, :cond_0

    packed-switch v8, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_1
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_3
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v6, v9

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_6

    if-ge v3, v1, :cond_3

    aget-char v5, v2, v3

    goto :goto_4

    :cond_3
    iget-boolean v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzRefill()Z

    move-result v1

    iget v2, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iget v3, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    iget-object v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    if-eqz v1, :cond_5

    :goto_3
    move v1, v2

    move-object v2, v5

    goto :goto_4

    :cond_5
    aget-char v1, v5, v3

    goto :goto_3

    :cond_6
    :goto_4
    iput v3, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    iput v3, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    sget-object v5, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_LEXSTATE:[I

    aget v5, v5, v4

    iput v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzState:I

    sget-object v6, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ATTRIBUTE:[I

    aget v8, v6, v5

    and-int/2addr v8, v7

    const/4 v9, -0x1

    if-ne v8, v7, :cond_7

    move v8, v5

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v3

    const/4 v8, -0x1

    :cond_8
    :goto_5
    const/16 v10, 0x8

    if-ge v3, v1, :cond_9

    invoke-static {v2, v3, v1}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v3

    move v3, v12

    goto :goto_7

    :cond_9
    iget-boolean v11, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    if-eqz v11, :cond_a

    :goto_6
    const/4 v11, -0x1

    goto :goto_9

    :cond_a
    iput v3, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    iput v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    invoke-virtual/range {p0 .. p0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzRefill()Z

    move-result v1

    iget v2, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    iget v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    iget-object v3, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    iget v11, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    if-eqz v1, :cond_b

    move-object v2, v3

    move v1, v11

    goto :goto_6

    :cond_b
    invoke-static {v3, v2, v11}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v2

    move-object v2, v3

    move v3, v12

    move/from16 v17, v11

    move v11, v1

    move/from16 v1, v17

    :goto_7
    iget v12, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzState:I

    sget-object v13, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ROWMAP:[I

    aget v12, v13, v12

    and-int/lit16 v13, v11, 0xff

    sget-object v14, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_BLOCKS:[I

    if-ne v13, v11, :cond_c

    aget v13, v14, v13

    goto :goto_8

    :cond_c
    shr-int/lit8 v15, v11, 0x8

    sget-object v16, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_CMAP_TOP:[I

    aget v15, v16, v15

    or-int/2addr v13, v15

    aget v13, v14, v13

    :goto_8
    add-int/2addr v12, v13

    sget-object v13, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_TRANS:[I

    aget v12, v13, v12

    if-ne v12, v9, :cond_d

    goto :goto_9

    :cond_d
    iput v12, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzState:I

    aget v13, v6, v12

    and-int/lit8 v14, v13, 0x1

    if-ne v14, v7, :cond_8

    and-int/lit8 v5, v13, 0x8

    if-ne v5, v10, :cond_10

    move v5, v3

    move v8, v12

    :goto_9
    iput v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    if-ne v11, v9, :cond_e

    iget v3, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    iget v5, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    if-ne v3, v5, :cond_e

    iput-boolean v7, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzAtEOF:Z

    const/16 v1, 0x12

    return v1

    :cond_e
    if-gez v8, :cond_f

    goto :goto_a

    :cond_f
    sget-object v3, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ACTION:[I

    aget v8, v3, v8

    :goto_a
    packed-switch v8, :pswitch_data_1

    sget-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->ZZ_ERROR_MSG:[Ljava/lang/String;

    :try_start_0
    aget-object v1, v1, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    aget-object v1, v1, v4

    :goto_b
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    const/4 v1, 0x3

    return v1

    :pswitch_5
    const/4 v1, 0x2

    return v1

    :pswitch_6
    const/4 v1, 0x4

    return v1

    :pswitch_7
    const/16 v1, 0xd

    return v1

    :pswitch_8
    const/16 v1, 0xe

    return v1

    :pswitch_9
    const/4 v1, 0x6

    return v1

    :pswitch_a
    const/4 v1, 0x5

    return v1

    :pswitch_b
    return v10

    :pswitch_c
    const/4 v1, 0x7

    return v1

    :pswitch_d
    const/16 v1, 0xa

    return v1

    :pswitch_e
    const/16 v1, 0x9

    return v1

    :pswitch_f
    const/16 v1, 0xc

    return v1

    :pswitch_10
    const/16 v1, 0xb

    return v1

    :pswitch_11
    const/16 v1, 0x11

    return v1

    :pswitch_12
    const/16 v1, 0x10

    return v1

    :pswitch_13
    const/16 v1, 0xf

    return v1

    :pswitch_14
    return v7

    :cond_10
    move v5, v3

    move v8, v12

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTokenEnd()I
    .locals 3

    iget-wide v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    long-to-int v1, v0

    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzRefill()Z
    .locals 7

    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iput v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    iget-object v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzMarkedPos:I

    iput v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzStartRead:I

    :cond_0
    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzCurrentPos:I

    iget-object v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    array-length v3, v2

    iget v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iget v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iput v1, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    :cond_1
    iget-object v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    array-length v2, v0

    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzReader:Ljava/io/StringReader;

    invoke-virtual {v4, v0, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-lez v0, :cond_5

    iget v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iget-object v6, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    sub-int/2addr v5, v3

    aget-char v5, v6, v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    iput v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    iget v3, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzEndRead:I

    int-to-char v0, v0

    aput-char v0, v2, v3

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v3

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reader returned 0 characters. See JFlex examples/zero-reader for a workaround."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
