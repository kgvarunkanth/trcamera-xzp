.class public final Lbxg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liks;

.field public final b:Lbvh;

.field public final c:Ljgu;

.field public final d:Llim;

.field public e:Lbil;

.field public f:Llr;


# direct methods
.method public constructor <init>(Liks;Lbvh;Ljgu;Llim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxg;->a:Liks;

    iput-object p2, p0, Lbxg;->b:Lbvh;

    iput-object p3, p0, Lbxg;->c:Ljgu;

    iput-object p4, p0, Lbxg;->d:Llim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbxg;->d:Llim;

    new-instance v1, Lbxa;

    invoke-direct {v1, p0}, Lbxa;-><init>(Lbxg;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbxg;->d:Llim;

    new-instance v1, Lbxc;

    invoke-direct {v1, p0, p1}, Lbxc;-><init>(Lbxg;Z)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbxd;

    invoke-direct {v0, p0}, Lbxd;-><init>(Lbxg;)V

    return-object v0
.end method

.method public final c()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbxe;

    invoke-direct {v0, p0}, Lbxe;-><init>(Lbxg;)V

    return-object v0
.end method
