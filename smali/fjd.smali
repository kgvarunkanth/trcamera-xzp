.class final Lfjd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfjf;


# direct methods
.method public constructor <init>(Lfjf;)V
    .locals 0

    iput-object p1, p0, Lfjd;->a:Lfjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfjd;->a:Lfjf;

    iget-object p1, p1, Lfjf;->a:Lfkg;

    iget-object p2, p1, Lfkg;->v:Leit;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Leit;->s:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lfkg;->p()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    const-string p2, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
