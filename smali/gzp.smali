.class final synthetic Lgzp;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Llik;

.field private final b:Llvk;


# direct methods
.method public constructor <init>(Llik;Llvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzp;->a:Llik;

    iput-object p2, p0, Lgzp;->b:Llvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgzp;->a:Llik;

    iget-object v1, p0, Lgzp;->b:Llvk;

    check-cast p1, Llze;

    const/16 v2, 0x2d

    invoke-interface {v1, p1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object p1

    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    return-object p1
.end method
