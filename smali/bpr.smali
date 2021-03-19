.class public final Lbpr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lnzl;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lnzt;

.field public f:I


# direct methods
.method public constructor <init>(Lnzt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lbpr;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput v0, p0, Lbpr;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpr;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpr;->c:Ljava/util/List;

    invoke-static {p1}, Lnzl;->a(Lnzt;)Lnzl;

    move-result-object v0

    iput-object v0, p0, Lbpr;->b:Lnzl;

    iput-object p1, p0, Lbpr;->e:Lnzt;

    return-void
.end method
