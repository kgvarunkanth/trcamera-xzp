.class final synthetic Lira;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->a:Lirc;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lira;->a:Lirc;

    const/4 v0, 0x0

    iput-object v0, p1, Lirc;->m:Llr;

    return-void
.end method
