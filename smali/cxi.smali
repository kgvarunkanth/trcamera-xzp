.class public final Lcxi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lcwb;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxi;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxi;->b:Ljava/util/List;

    sget-object v0, Lcwz;->a:Lcwb;

    iput-object v0, p0, Lcxi;->c:Lcwb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxi;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcxj;
    .locals 5

    new-instance v0, Lcxg;

    invoke-direct {v0, p0}, Lcxg;-><init>(Lcxi;)V

    new-instance v1, Lcxb;

    invoke-direct {v1, p0}, Lcxb;-><init>(Lcxi;)V

    new-instance v2, Lcxh;

    invoke-direct {v2, p0}, Lcxh;-><init>(Lcxi;)V

    new-instance v3, Lcxj;

    iget-object v4, p0, Lcxi;->c:Lcwb;

    invoke-direct {v3, v4, v1, v0, v2}, Lcxj;-><init>(Lcwb;Lcvu;Lcvv;Lcws;)V

    return-object v3
.end method

.method public final a(Lcvu;)V
    .locals 1

    iget-object v0, p0, Lcxi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
