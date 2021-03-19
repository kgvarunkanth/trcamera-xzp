.class final enum Lobc;
.super Ljava/lang/Enum;

# interfaces
.implements Locb;


# static fields
.field public static final enum a:Lobc;

.field private static final synthetic b:[Lobc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobc;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lobc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobc;->a:Lobc;

    const/4 v1, 0x1

    new-array v1, v1, [Lobc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lobc;->b:[Lobc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lobc;
    .locals 1

    sget-object v0, Lobc;->b:[Lobc;

    invoke-virtual {v0}, [Lobc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobc;

    return-object v0
.end method


# virtual methods
.method public final a()Lobm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lobm;)V
    .locals 0

    return-void
.end method

.method public final a(Locb;)V
    .locals 0

    return-void
.end method

.method public final b()Locb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Locb;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Locb;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Locb;)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Locb;
    .locals 0

    return-object p0
.end method

.method public final g()Locb;
    .locals 0

    return-object p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Locb;
    .locals 0

    return-object p0
.end method

.method public final j()Locb;
    .locals 0

    return-object p0
.end method
