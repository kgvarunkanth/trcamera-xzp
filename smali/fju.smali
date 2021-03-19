.class final Lfju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfju;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfju;->a:Lfkg;

    iget-object v0, v0, Lfkg;->M:Llr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmo;->dismiss()V

    :goto_0
    iget-object v0, p0, Lfju;->a:Lfkg;

    iget-object v0, v0, Lfkg;->N:Llr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmo;->dismiss()V

    :cond_1
    return-void
.end method
