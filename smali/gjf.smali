.class public final enum Lgjf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgjf;

.field public static final enum b:Lgjf;

.field public static final enum c:Lgjf;

.field private static final synthetic f:[Lgjf;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgjf;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "on"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lgjf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgjf;->a:Lgjf;

    new-instance v0, Lgjf;

    const-string v1, "AUTO"

    const/4 v3, 0x1

    const-string v5, "auto"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v3, v5, v6}, Lgjf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgjf;->b:Lgjf;

    new-instance v0, Lgjf;

    const-string v1, "OFF"

    const-string v5, "off"

    invoke-direct {v0, v1, v6, v5, v3}, Lgjf;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgjf;->c:Lgjf;

    new-array v1, v4, [Lgjf;

    sget-object v4, Lgjf;->a:Lgjf;

    aput-object v4, v1, v2

    sget-object v2, Lgjf;->b:Lgjf;

    aput-object v2, v1, v3

    aput-object v0, v1, v6

    sput-object v1, Lgjf;->f:[Lgjf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgjf;->d:Ljava/lang/String;

    iput p4, p0, Lgjf;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgjf;)Lgjf;
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgjf;->b:Lgjf;

    iget-object v0, v0, Lgjf;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgjf;->c:Lgjf;

    iget-object v0, v0, Lgjf;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgjf;->a:Lgjf;

    iget-object v0, v0, Lgjf;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgjf;->a:Lgjf;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lgjf;->c:Lgjf;

    return-object p0

    :cond_2
    sget-object p0, Lgjf;->b:Lgjf;

    return-object p0
.end method

.method public static values()[Lgjf;
    .locals 1

    sget-object v0, Lgjf;->f:[Lgjf;

    invoke-virtual {v0}, [Lgjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjf;

    return-object v0
.end method
