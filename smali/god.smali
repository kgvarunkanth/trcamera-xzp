.class final Lgod;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lmkm;

.field final synthetic b:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;Lmkm;)V
    .locals 0

    iput-object p1, p0, Lgod;->b:Lgoe;

    iput-object p2, p0, Lgod;->a:Lmkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgod;->b:Lgoe;

    iget-object v0, v0, Lgoe;->a:Lmkp;

    iget-object v1, p0, Lgod;->a:Lmkm;

    invoke-virtual {v0, v1}, Lmkp;->b(Lmkm;)V

    return-void
.end method
