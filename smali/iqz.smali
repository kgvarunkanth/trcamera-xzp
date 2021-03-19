.class final synthetic Liqz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqz;->a:Lirc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Liqz;->a:Lirc;

    iget-object p2, p2, Lirc;->c:Lbij;

    invoke-interface {p2}, Lbij;->m()Lbil;

    move-result-object p2

    invoke-interface {p2}, Lbil;->c()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
