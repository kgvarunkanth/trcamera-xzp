.class final Lnws;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;)V
    .locals 0

    iput-object p1, p0, Lnws;->a:Lnwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lnws;->a:Lnwv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnwv;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnwv;->e:J

    iget-object v0, p0, Lnws;->a:Lnwv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwv;->b(Z)V

    return-void
.end method
