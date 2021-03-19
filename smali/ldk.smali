.class final Lldk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lled;

.field final synthetic b:Lldl;


# direct methods
.method public constructor <init>(Lldl;Lled;)V
    .locals 0

    iput-object p1, p0, Lldk;->b:Lldl;

    iput-object p2, p0, Lldk;->a:Lled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lldk;->a:Lled;

    iget-object v1, p0, Lldk;->b:Lldl;

    iget-object v1, v1, Lldl;->a:Lldm;

    invoke-virtual {v0, v1}, Lled;->a(Llcs;)V

    iget-object v0, p0, Lldk;->a:Lled;

    iget-object v1, p0, Lldk;->b:Lldl;

    iget-object v1, v1, Lldl;->a:Lldm;

    iget-object v1, v1, Lldm;->e:Llec;

    invoke-virtual {v0, v1}, Lled;->a(Llcs;)V

    return-void
.end method
