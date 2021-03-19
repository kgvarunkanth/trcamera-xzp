.class public final Lczm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcwc;

.field public b:Lcwy;

.field public c:Lcwt;

.field public final d:Ljava/util/HashSet;

.field private final e:Lcwl;


# direct methods
.method public constructor <init>(Lcwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lczj;->a:Lcwy;

    iput-object v0, p0, Lczm;->b:Lcwy;

    new-instance v0, Lcwu;

    invoke-direct {v0}, Lcwu;-><init>()V

    iput-object v0, p0, Lczm;->c:Lcwt;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lczm;->d:Ljava/util/HashSet;

    iput-object p1, p0, Lczm;->e:Lcwl;

    new-instance v0, Lczk;

    invoke-direct {v0, p1}, Lczk;-><init>(Lcwl;)V

    iput-object v0, p0, Lczm;->a:Lcwc;

    return-void
.end method


# virtual methods
.method public final a()Lczr;
    .locals 7

    new-instance v6, Lczr;

    iget-object v1, p0, Lczm;->e:Lcwl;

    iget-object v2, p0, Lczm;->a:Lcwc;

    iget-object v3, p0, Lczm;->c:Lcwt;

    iget-object v4, p0, Lczm;->b:Lcwy;

    iget-object v5, p0, Lczm;->d:Ljava/util/HashSet;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lczr;-><init>(Lcwl;Lcwc;Lcwt;Lcwy;Ljava/util/Set;)V

    return-object v6
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lczm;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
