.class final synthetic Ldzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzt;


# direct methods
.method public constructor <init>(Ldzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzs;->a:Ldzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldzs;->a:Ldzt;

    iget-object v0, v0, Ldzt;->a:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    invoke-interface {v0}, Ljwu;->a()V

    return-void
.end method
