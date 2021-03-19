.class final synthetic Lgug$1;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lgfp$1;


# direct methods
.method public constructor <init>(Lgfp$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug$1;->a:Lgfp$1;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 2

    iget-object v0, p0, Lgug$1;->a:Lgfp$1;

    invoke-virtual {p1}, Lmbn;->b()Llve;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lguh$1;

    invoke-direct {v1, v0}, Lguh$1;-><init>(Lgfp$1;)V

    invoke-static {p1, v1}, Lout;->a(Lmbn;Llvv;)V

    :cond_0
    return-void
.end method
