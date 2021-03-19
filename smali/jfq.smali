.class final synthetic Ljfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljvd;


# instance fields
.field private final a:Ljft;


# direct methods
.method public constructor <init>(Ljft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfq;->a:Ljft;

    return-void
.end method


# virtual methods
.method public final a(Ljxq;)V
    .locals 1

    iget-object v0, p0, Ljfq;->a:Ljft;

    iget-object v0, v0, Ljft;->c:Ljgs;

    invoke-interface {v0, p1}, Ljgs;->a(Ljxq;)V

    return-void
.end method
