.class final synthetic Lgzo;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzo;->a:Llvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgzo;->a:Llvk;

    check-cast p1, Llwd;

    invoke-interface {v0, p1}, Llvk;->b(Llwd;)Llze;

    move-result-object p1

    return-object p1
.end method
