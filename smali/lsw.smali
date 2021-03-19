.class final Llsw;
.super Ljava/lang/Object;

# interfaces
.implements Llsx;


# instance fields
.field private final a:Lmlg;


# direct methods
.method public constructor <init>(Lmlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsw;->a:Lmlg;

    return-void
.end method


# virtual methods
.method public final a(Llsc;)V
    .locals 1

    iget-object v0, p0, Llsw;->a:Lmlg;

    invoke-interface {p1, v0}, Llsc;->a(Lmlg;)V

    return-void
.end method
