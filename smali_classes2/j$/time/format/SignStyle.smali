.class public final enum Lj$/time/format/SignStyle;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/SignStyle;

.field public static final enum ALWAYS:Lj$/time/format/SignStyle;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/SignStyle;

.field public static final enum NEVER:Lj$/time/format/SignStyle;

.field public static final enum NORMAL:Lj$/time/format/SignStyle;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/SignStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    new-instance v1, Lj$/time/format/SignStyle;

    const-string v3, "ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/SignStyle;->ALWAYS:Lj$/time/format/SignStyle;

    new-instance v3, Lj$/time/format/SignStyle;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/SignStyle;->NEVER:Lj$/time/format/SignStyle;

    new-instance v5, Lj$/time/format/SignStyle;

    const-string v7, "NOT_NEGATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    new-instance v7, Lj$/time/format/SignStyle;

    const-string v9, "EXCEEDS_PAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    const/4 v9, 0x5

    new-array v9, v9, [Lj$/time/format/SignStyle;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lj$/time/format/SignStyle;->$VALUES:[Lj$/time/format/SignStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/time/format/SignStyle;
    .locals 1

    sget-object v0, Lj$/time/format/SignStyle;->$VALUES:[Lj$/time/format/SignStyle;

    invoke-virtual {v0}, [Lj$/time/format/SignStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/SignStyle;

    return-object v0
.end method
