.class final enum Lnzz;
.super Ljava/lang/Enum;

# interfaces
.implements Locf;


# static fields
.field public static final enum a:Lnzz;

.field private static final synthetic b:[Lnzz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnzz;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lnzz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnzz;->a:Lnzz;

    const/4 v1, 0x1

    new-array v1, v1, [Lnzz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnzz;->b:[Lnzz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnzz;
    .locals 1

    sget-object v0, Lnzz;->b:[Lnzz;

    invoke-virtual {v0}, [Lnzz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
