.class final synthetic Lfdy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfdz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdy;->a:Lfdz;

    iput-object p2, p0, Lfdy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfdy;->a:Lfdz;

    iget-object v1, p0, Lfdy;->b:Ljava/lang/String;

    iget-object v0, v0, Lfdz;->b:Lfea;

    iget-object v0, v0, Lfea;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
