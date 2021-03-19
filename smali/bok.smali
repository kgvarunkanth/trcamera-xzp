.class final synthetic Lbok;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbok;->a:Lbop;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbok;->a:Lbop;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Z)V

    :cond_0
    return-void
.end method
