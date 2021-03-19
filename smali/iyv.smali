.class Liyv;
.super Liys;


# instance fields
.field final synthetic a:Liyx;


# direct methods
.method public constructor <init>(Liyx;)V
    .locals 0

    iput-object p1, p0, Liyv;->a:Liyx;

    invoke-direct {p0}, Liys;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfvw;Llik;)V
    .locals 1

    iget-object v0, p0, Liyv;->a:Liyx;

    iput-object p1, v0, Liyx;->e:Lfvw;

    new-instance p1, Liyu;

    invoke-direct {p1, p0}, Liyu;-><init>(Liyv;)V

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    return-void
.end method
