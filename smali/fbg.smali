.class final synthetic Lfbg;
.super Ljava/lang/Object;

# interfaces
.implements Lfff;


# instance fields
.field private final a:Lhhe;


# direct methods
.method public constructor <init>(Lhhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->a:Lhhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfbg;->a:Lhhe;

    check-cast p1, Lfbc;

    iget-object p1, p1, Lfbc;->d:Loxz;

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
