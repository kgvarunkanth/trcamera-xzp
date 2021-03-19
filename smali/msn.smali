.class final synthetic Lmsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmsx;

.field private final b:Lyo;

.field private final c:Lze;


# direct methods
.method public constructor <init>(Lmsx;Lyo;Lze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsn;->a:Lmsx;

    iput-object p2, p0, Lmsn;->b:Lyo;

    iput-object p3, p0, Lmsn;->c:Lze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmsn;->a:Lmsx;

    iget-object v1, p0, Lmsn;->b:Lyo;

    iget-object v2, p0, Lmsn;->c:Lze;

    :try_start_0
    iput-object v2, v0, Lmsx;->d:Lze;

    invoke-virtual {v0, v1}, Lmsx;->a(Lyo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lze;->a(Ljava/lang/Throwable;)V

    return-void
.end method
