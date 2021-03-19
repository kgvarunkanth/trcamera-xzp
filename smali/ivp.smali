.class final synthetic Livp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livq;

.field private final b:Lmlw;


# direct methods
.method public constructor <init>(Livq;Lmlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livp;->a:Livq;

    iput-object p2, p0, Livp;->b:Lmlw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Livp;->a:Livq;

    iget-object v1, p0, Livp;->b:Lmlw;

    iget-object v2, v0, Livq;->b:Liwr;

    invoke-interface {v2, v1}, Liwr;->a(Lmlw;)V

    invoke-interface {v1}, Lmlw;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Livq;->a:Z

    return-void
.end method
