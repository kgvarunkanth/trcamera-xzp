.class public final Leph;
.super Ljava/lang/Object;

# interfaces
.implements Lepo;


# instance fields
.field private final a:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "camera_events"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "session.pb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Look;->c(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Leph;->a:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lopg;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Leph;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    invoke-virtual {v0, p1}, Lpcl;->a(Lpcq;)V

    sget-object p1, Loqh;->c:Loqh;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, p1, Lpcl;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v4, p1, Lpcl;->c:Z

    :goto_0
    iget-object v3, p1, Lpcl;->b:Lpcq;

    check-cast v3, Loqh;

    iget v5, v3, Loqh;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Loqh;->a:I

    iput-wide v1, v3, Loqh;->b:J

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_1
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lopg;

    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Loqh;

    sget-object v2, Lopg;->Y:Lopg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lopg;->W:Loqh;

    iget p1, v1, Lopg;->b:I

    const/high16 v2, 0x8000000

    or-int/2addr p1, v2

    iput p1, v1, Lopg;->b:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lopg;

    iget-object v0, p0, Leph;->a:Ljava/io/FileOutputStream;

    iget v1, p1, Lpcq;->as:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lpeg;->a:Lpeg;

    invoke-virtual {v1, p1}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v1

    invoke-interface {v1, p1}, Lpek;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lpcq;->as:I

    :goto_2
    invoke-static {v1}, Lpby;->j(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Lpby;->f(I)I

    move-result v2

    invoke-static {v0, v2}, Lpby;->a(Ljava/io/OutputStream;I)Lpby;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpby;->d(I)V

    invoke-virtual {p1, v0}, Lpax;->a(Lpby;)V

    move-object p1, v0

    check-cast p1, Lpbv;

    iget p1, p1, Lpbv;->c:I

    if-lez p1, :cond_3

    check-cast v0, Lpbv;

    invoke-virtual {v0}, Lpbv;->b()V

    :cond_3
    iget-object p1, p0, Leph;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Loyp;->a(Ljava/lang/Throwable;)V

    return-void
.end method
