.class public final Lfhf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liks;

.field public final b:Lbeu;

.field public final c:Landroid/content/DialogInterface$OnClickListener;

.field private final d:Lils;

.field private final e:Lilo;

.field private final f:Llim;


# direct methods
.method public constructor <init>(Liks;Lbeu;Lils;Lilo;Llim;Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfhe;

    invoke-direct {v0, p0}, Lfhe;-><init>(Lfhf;)V

    iput-object v0, p0, Lfhf;->c:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lfhf;->b:Lbeu;

    iput-object p1, p0, Lfhf;->a:Liks;

    iput-object p3, p0, Lfhf;->d:Lils;

    iput-object p4, p0, Lfhf;->e:Lilo;

    iput-object p5, p0, Lfhf;->f:Llim;

    const-string p1, "StorageCheck"

    invoke-interface {p6, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfhf;->e:Lilo;

    sget-object v1, Lilp;->a:Lilp;

    iput-object v1, v0, Lilo;->d:Lilp;

    iget-object v0, v0, Lilo;->b:Lils;

    invoke-interface {v0}, Lils;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfhf;->d:Lils;

    invoke-interface {v0}, Lils;->a()Loxj;

    move-result-object v0

    new-instance v1, Lfhd;

    invoke-direct {v1, p0}, Lfhd;-><init>(Lfhf;)V

    iget-object v2, p0, Lfhf;->f:Llim;

    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
