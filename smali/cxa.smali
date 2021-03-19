.class public final synthetic Lcxa;
.super Ljava/lang/Object;

# interfaces
.implements Lcvu;


# instance fields
.field private final a:Lcxk;


# direct methods
.method public constructor <init>(Lcxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->a:Lcxk;

    return-void
.end method


# virtual methods
.method public final a(Llvb;Llwd;)V
    .locals 1

    iget-object p2, p0, Lcxa;->a:Lcxk;

    new-instance v0, Lcxf;

    invoke-direct {v0, p1, p2}, Lcxf;-><init>(Llvb;Lcxk;)V

    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    return-void
.end method
