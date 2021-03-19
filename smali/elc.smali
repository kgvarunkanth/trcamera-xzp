.class final synthetic Lelc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;


# instance fields
.field private final a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelc;->a:Lelt;

    return-void
.end method


# virtual methods
.method public final dismissKeyguard(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 2

    iget-object v0, p0, Lelc;->a:Lelt;

    iget-object v1, v0, Lelt;->j:Lhkw;

    iget-object v0, v0, Lelt;->g:Landroid/app/Activity;

    invoke-interface {v1, v0, p1}, Lhkw;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method
