.class public final Lfhj;
.super Ljava/lang/Object;

# interfaces
.implements Lfhh;


# instance fields
.field private final a:Lpmr;

.field private final b:Lfhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfhk;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->b:Lfhk;

    iput-object p2, p0, Lfhj;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbiw;
    .locals 1

    iget-object v0, p0, Lfhj;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    return-object v0
.end method

.method public final b()Lfhk;
    .locals 1

    iget-object v0, p0, Lfhj;->b:Lfhk;

    return-object v0
.end method
