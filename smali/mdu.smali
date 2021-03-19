.class final synthetic Lmdu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmdy;

.field private final b:Lmlh;


# direct methods
.method public constructor <init>(Lmdy;Lmlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdu;->a:Lmdy;

    iput-object p2, p0, Lmdu;->b:Lmlh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmdu;->a:Lmdy;

    iget-object v1, p0, Lmdu;->b:Lmlh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmdy;->a(Lmlh;Lmfn;)V

    return-void
.end method
