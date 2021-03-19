.class public final Lkpi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkoh;

.field private final b:Z

.field private final c:I

.field private final d:Lkoe;


# direct methods
.method private constructor <init>(Lkoh;Lkoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpi;->b:Z

    iput-object p1, p0, Lkpi;->a:Lkoh;

    iput-object p2, p0, Lkpi;->d:Lkoe;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkpi;->c:I

    return-void
.end method

.method public static a(Lkoh;Lkoe;)Lkpi;
    .locals 1

    new-instance v0, Lkpi;

    invoke-direct {v0, p0, p1}, Lkpi;-><init>(Lkoh;Lkoe;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lkpi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkpi;

    iget-boolean v1, p1, Lkpi;->b:Z

    iget-object v1, p0, Lkpi;->a:Lkoh;

    iget-object v3, p1, Lkpi;->a:Lkoh;

    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkpi;->d:Lkoe;

    iget-object p1, p1, Lkpi;->d:Lkoe;

    invoke-static {v1, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkpi;->c:I

    return v0
.end method
