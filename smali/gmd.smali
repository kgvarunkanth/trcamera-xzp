.class public final synthetic Lgmd;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgmd;->a:Lgmn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Lgmn;->aE:Ldtn;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Ldtn;Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lgmn;->a(Z)V

    return-void
.end method
