.class final Lfpx;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/net/Uri;

.field b:Lfnp;

.field c:Lnza;

.field public final d:Lfrt;

.field e:Loip;

.field f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lfrt;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lfpx;->c:Lnza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpx;->f:Z

    iput-object p1, p0, Lfpx;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfpx;->d:Lfrt;

    iput-boolean p3, p0, Lfpx;->g:Z

    return-void
.end method
