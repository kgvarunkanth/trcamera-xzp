.class final synthetic Livh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livj;


# direct methods
.method public constructor <init>(Livj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livh;->a:Livj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Livh;->a:Livj;

    iget-object v0, v0, Livj;->b:Lgmn;

    iget-object v1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lgmn;->aE:Ldtn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(ZLdtn;)V

    return-void
.end method
