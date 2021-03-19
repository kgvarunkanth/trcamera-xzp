.class final synthetic Lgoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgop;


# direct methods
.method public constructor <init>(Lgop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->a:Lgop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgoo;->a:Lgop;

    iget-object v1, v0, Lgop;->b:Llrw;

    const-string v2, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgop;->a:Landroid/content/Context;

    invoke-static {v1}, Lgon;->b(Landroid/content/Context;)V

    iget-object v0, v0, Lgop;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method
