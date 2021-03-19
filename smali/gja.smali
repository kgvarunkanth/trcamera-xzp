.class public final enum Lgja;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgja;

.field public static final enum b:Lgja;

.field public static final enum c:Lgja;

.field private static final synthetic f:[Lgja;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgja;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lgja;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgja;->a:Lgja;

    new-instance v0, Lgja;

    const-string v1, "OFF"

    const/4 v3, 0x1

    const-string v5, "off"

    invoke-direct {v0, v1, v3, v5, v3}, Lgja;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgja;->b:Lgja;

    new-instance v0, Lgja;

    const-string v1, "ON"

    const-string v5, "on"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v4, v5, v6}, Lgja;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgja;->c:Lgja;

    new-array v1, v6, [Lgja;

    sget-object v5, Lgja;->a:Lgja;

    aput-object v5, v1, v2

    sget-object v2, Lgja;->b:Lgja;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lgja;->f:[Lgja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgja;->d:Ljava/lang/String;

    iput p4, p0, Lgja;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgja;)Lgja;
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgja;->a:Lgja;

    iget-object v0, v0, Lgja;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgja;->b:Lgja;

    iget-object v0, v0, Lgja;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgja;->c:Lgja;

    iget-object v0, v0, Lgja;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgja;->c:Lgja;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    sget-object p0, Lgja;->b:Lgja;

    return-object p0

    :cond_2
    sget-object p0, Lgja;->a:Lgja;

    return-object p0
.end method

.method public static values()[Lgja;
    .locals 1

    sget-object v0, Lgja;->f:[Lgja;

    invoke-virtual {v0}, [Lgja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgja;

    return-object v0
.end method
