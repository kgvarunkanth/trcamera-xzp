.class final synthetic Lgyt;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->a:Llvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgyt;->a:Llvk;

    check-cast p1, Lfyl;

    invoke-static {p1}, Lmzr;->a(Lfyl;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lmzr;->a(Llvk;Ljava/util/Set;)V

    return-void
.end method
