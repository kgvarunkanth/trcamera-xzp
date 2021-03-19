.class public final Lanm;
.super Ljava/lang/Object;


# instance fields
.field final a:Lapy;

.field final b:Lapy;

.field final c:Lapy;

.field public final d:Lix;

.field final e:Lanp;

.field final f:Lanp;


# direct methods
.method public constructor <init>(Lapy;Lapy;Lapy;Lanp;Lanp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanl;

    invoke-direct {v0, p0}, Lanl;-><init>(Lanm;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lazg;->a(ILazc;)Lix;

    move-result-object v0

    iput-object v0, p0, Lanm;->d:Lix;

    iput-object p1, p0, Lanm;->a:Lapy;

    iput-object p2, p0, Lanm;->b:Lapy;

    iput-object p3, p0, Lanm;->c:Lapy;

    iput-object p4, p0, Lanm;->e:Lanp;

    iput-object p5, p0, Lanm;->f:Lanp;

    return-void
.end method
