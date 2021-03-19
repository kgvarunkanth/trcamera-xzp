.class public final Lfna;
.super Ljava/lang/Object;

# interfaces
.implements Lfrl;


# instance fields
.field public final a:Lmjd;

.field public final b:Lmjd;

.field public final c:Lmjm;

.field public final d:Lmjm;

.field private final e:Lfrl;

.field private final f:Lmjd;


# direct methods
.method public constructor <init>(Lmju;Lfrl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfna;->e:Lfrl;

    const/4 p2, 0x0

    new-array v0, p2, [Lmjg;

    const-string v1, "/gca/moments/hdr_launch_count"

    invoke-interface {p1, v1, v0}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object v0

    iput-object v0, p0, Lfna;->f:Lmjd;

    const/4 v0, 0x1

    new-array v1, v0, [Lmjg;

    const-string v2, "result"

    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v3

    aput-object v3, v1, p2

    const-string v3, "/gca/moments/hdr_finish_count"

    invoke-interface {p1, v3, v1}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object v1

    iput-object v1, p0, Lfna;->a:Lmjd;

    new-array v1, p2, [Lmjg;

    const-string v3, "/gca/moments/hdr_images_closed_count"

    invoke-interface {p1, v3, v1}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object v1

    iput-object v1, p0, Lfna;->b:Lmjd;

    new-array v0, v0, [Lmjg;

    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "/gca/moments/hdr_processing_time_ms"

    invoke-interface {p1, v1, v0}, Lmju;->b(Ljava/lang/String;[Lmjg;)Lmjm;

    move-result-object v0

    iput-object v0, p0, Lfna;->c:Lmjm;

    new-array p2, p2, [Lmjg;

    const-string v0, "/gca/moments/hdr_result_open_ms"

    invoke-interface {p1, v0, p2}, Lmju;->b(Ljava/lang/String;[Lmjg;)Lmjm;

    move-result-object p1

    iput-object p1, p0, Lfna;->d:Lmjm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfna;->e:Lfrl;

    invoke-interface {v0}, Lfrl;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfna;->e:Lfrl;

    new-instance v3, Lfmy;

    invoke-direct {v3, p0, v0, v1, p4}, Lfmy;-><init>(Lfna;JLfrk;)V

    invoke-interface {v2, p1, p2, p3, v3}, Lfrl;->a(Lfri;Lfsr;Lfrw;Lfrk;)V

    iget-object p1, p0, Lfna;->f:Lmjd;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lmjd;->a([Ljava/lang/Object;)V

    return-void
.end method
