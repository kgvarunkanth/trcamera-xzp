.class final synthetic Ldxb;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldxy;

.field private final b:Lbie;


# direct methods
.method public constructor <init>(Ldxy;Lbie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxb;->a:Ldxy;

    iput-object p2, p0, Ldxb;->b:Lbie;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldxb;->a:Ldxy;

    iget-object v1, p0, Ldxb;->b:Lbie;

    const/4 v2, 0x0

    iput-object v2, v1, Lbie;->e:Lahp;

    iget-object v0, v0, Ldxy;->L:Lajb;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lbie;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
