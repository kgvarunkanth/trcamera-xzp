.class final Llsv;
.super Ljava/lang/Object;

# interfaces
.implements Llsx;


# instance fields
.field private final a:Llsa;


# direct methods
.method public constructor <init>(Llsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsv;->a:Llsa;

    return-void
.end method


# virtual methods
.method public final a(Llsc;)V
    .locals 1

    iget-object v0, p0, Llsv;->a:Llsa;

    invoke-interface {p1, v0}, Llsc;->a(Llsa;)V

    return-void
.end method
