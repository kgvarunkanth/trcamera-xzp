.class public final Lhhu;
.super Ljava/lang/Object;

# interfaces
.implements Lhhz;


# instance fields
.field private final a:Lczr;

.field private final b:Lczr;


# direct methods
.method public constructor <init>(Lczr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhu;->a:Lczr;

    iget-object v0, p1, Lczr;->a:Lcwl;

    invoke-static {v0}, Lkuf;->a(Lcwl;)Lczm;

    move-result-object v0

    new-instance v1, Lcwd;

    invoke-direct {v1, p1}, Lcwd;-><init>(Lczr;)V

    iput-object v1, v0, Lczm;->a:Lcwc;

    iput-object p1, v0, Lczm;->c:Lcwt;

    iput-object p1, v0, Lczm;->b:Lcwy;

    iget-object p1, p1, Lczr;->d:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lczm;->a(Ljava/util/Set;)V

    invoke-virtual {v0}, Lczm;->a()Lczr;

    move-result-object p1

    iput-object p1, p0, Lhhu;->b:Lczr;

    return-void
.end method

.method private static a(Lcwa;)Lhhy;
    .locals 3

    invoke-virtual {p0}, Lcwa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhhy;

    iget-wide v1, p0, Lcwa;->d:J

    invoke-virtual {p0}, Lcwa;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lhhy;-><init>(JF)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lhhy;
    .locals 1

    iget-object v0, p0, Lhhu;->a:Lczr;

    invoke-virtual {v0, p1, p2}, Lczr;->a(J)Lcwa;

    move-result-object p1

    invoke-static {p1}, Lhhu;->a(Lcwa;)Lhhy;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhhu;->a:Lczr;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lczr;->c(J)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwa;

    invoke-static {v2}, Lhhu;->a(Lcwa;)Lhhy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(J)Lhhy;
    .locals 1

    iget-object v0, p0, Lhhu;->b:Lczr;

    invoke-virtual {v0, p1, p2}, Lczr;->a(J)Lcwa;

    move-result-object p1

    invoke-static {p1}, Lhhu;->a(Lcwa;)Lhhy;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
