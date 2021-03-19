.class final Lfjl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfjl;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfjl;->a:Lfkg;

    iget-object p1, p1, Lfkg;->w:Lbij;

    invoke-interface {p1}, Lbij;->m()Lbil;

    move-result-object p1

    invoke-interface {p1}, Lbil;->c()V

    return-void
.end method
