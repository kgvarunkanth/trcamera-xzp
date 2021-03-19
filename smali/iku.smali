.class final Liku;
.super Ljava/lang/Object;

# interfaces
.implements Liks;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageDlgBldr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liku;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;
    .locals 2

    new-instance v0, Lntr;

    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lntr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lntr;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lntr;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13038d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Likt;

    invoke-direct {p2, p0}, Likt;-><init>(Liku;)V

    invoke-virtual {v0, p1, p2}, Lntr;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1300e9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lntr;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method

.method private static final a(Llq;)Llr;
    .locals 1

    invoke-virtual {p0}, Llq;->b()Llr;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llr;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Llr;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;
    .locals 2

    new-instance v0, Lntr;

    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lntr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lntr;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lntr;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1300ec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lntr;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnClickListener;)Llr;
    .locals 3

    iget-object v0, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Liku;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;

    move-result-object p1

    invoke-static {p1}, Liku;->a(Llq;)Llr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;)Llr;
    .locals 3

    iget-object v0, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130390

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Liku;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;

    move-result-object p1

    invoke-static {p1}, Liku;->a(Llq;)Llr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/DialogInterface$OnClickListener;)Llr;
    .locals 3

    iget-object v0, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130390

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Liku;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;

    move-result-object p1

    invoke-static {p1}, Liku;->a(Llq;)Llr;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/DialogInterface$OnClickListener;)Llr;
    .locals 3

    iget-object v0, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130390

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130392

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Liku;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;

    move-result-object p1

    invoke-static {p1}, Liku;->a(Llq;)Llr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/DialogInterface$OnClickListener;)Llr;
    .locals 3

    iget-object v0, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liku;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13038b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Liku;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Llq;

    move-result-object p1

    invoke-static {p1}, Liku;->a(Llq;)Llr;

    move-result-object p1

    return-object p1
.end method
