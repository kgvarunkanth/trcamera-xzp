.class public final Lnaa;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lnbf;

.field public final c:Lnaj;

.field public final d:Lnam;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public h:Z


# direct methods
.method public constructor <init>(ILnbf;Lnaj;Lnam;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnaa;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnaa;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnaa;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaa;->h:Z

    iget-object v1, p2, Lnbf;->a:Lmyw;

    iget-object v1, v1, Lmzl;->a:Lmzd;

    iget-object v2, p4, Lmzl;->a:Lmzd;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->a(Z)V

    if-eqz p3, :cond_1

    iget-object v1, p3, Lnaj;->a:Lmyw;

    iget-object v1, v1, Lmzl;->a:Lmzd;

    iget-object v2, p4, Lmzl;->a:Lmzd;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v0}, Lnzd;->a(Z)V

    iput p1, p0, Lnaa;->a:I

    iput-object p2, p0, Lnaa;->b:Lnbf;

    iput-object p3, p0, Lnaa;->c:Lnaj;

    iput-object p4, p0, Lnaa;->d:Lnam;

    return-void
.end method

.method public static a(Lnbf;)Lmzx;
    .locals 3

    iget v0, p0, Lnbf;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    new-instance v0, Lmzx;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lmzx;-><init>(ILnbf;Lnaj;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaa;->h:Z

    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 2

    iget-object v0, p0, Lnaa;->e:Ljava/util/Map;

    new-instance v1, Lmzv;

    invoke-direct {v1, p1, p2, p3}, Lmzv;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lnaa;->b:Lnbf;

    iget-object v0, v0, Lnbf;->b:[Lmxu;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iget-object v0, p0, Lnaa;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lnaf;)V
    .locals 2

    iget-object v0, p2, Lmzl;->a:Lmzd;

    iget-object v1, p0, Lnaa;->d:Lnam;

    iget-object v1, v1, Lmzl;->a:Lmzd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iget-object v0, p0, Lnaa;->g:Ljava/util/List;

    new-instance v1, Lmzy;

    invoke-direct {v1, p0, p2, p1}, Lmzy;-><init>(Lnaa;Lmzj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lnbc;)V
    .locals 2

    iget-object v0, p2, Lmzl;->a:Lmzd;

    iget-object v1, p0, Lnaa;->d:Lnam;

    iget-object v1, v1, Lmzl;->a:Lmzd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iget-object v0, p0, Lnaa;->g:Ljava/util/List;

    new-instance v1, Lmzy;

    invoke-direct {v1, p0, p2, p1}, Lmzy;-><init>(Lnaa;Lmzj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, Lnaa;->e:Ljava/util/Map;

    new-instance v1, Lmzs;

    invoke-direct {v1, p1, p2}, Lmzs;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lmzc;)V
    .locals 2

    iget-object v0, p1, Lmzl;->a:Lmzd;

    iget-object v1, p0, Lnaa;->d:Lnam;

    iget-object v1, v1, Lmzl;->a:Lmzd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    new-instance v0, Lmzt;

    invoke-direct {v0, p0}, Lmzt;-><init>(Lnaa;)V

    invoke-virtual {p1, v0}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object p1

    sget-object v0, Lmvr;->a:Lmvr;

    invoke-interface {p1, v0}, Lmwp;->a(Lmvr;)V

    return-void
.end method
