.class public final Lfsr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lfss;

.field public final c:Lfst;

.field public final d:I

.field public final e:Lmhd;

.field public final f:[B

.field public final g:Llik;

.field public final h:Llle;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILfss;Lfst;ILmhd;[BLlle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfsr;->a:I

    iput-object p2, p0, Lfsr;->b:Lfss;

    iput-object p3, p0, Lfsr;->c:Lfst;

    iput p4, p0, Lfsr;->d:I

    iput-object p5, p0, Lfsr;->e:Lmhd;

    iput-object p6, p0, Lfsr;->f:[B

    new-instance p1, Llik;

    invoke-direct {p1}, Llik;-><init>()V

    iput-object p1, p0, Lfsr;->g:Llik;

    iput-object p7, p0, Lfsr;->h:Llle;

    iput-boolean p8, p0, Lfsr;->i:Z

    iput-boolean p9, p0, Lfsr;->j:Z

    return-void
.end method
