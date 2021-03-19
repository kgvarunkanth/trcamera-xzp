.class public final synthetic Lgdf;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lgde;


# direct methods
.method public constructor <init>(Lgde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lgde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgdf;->a:Lgde;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgde;->b:Loxz;

    sget-object v0, Lgdu;->a:Lgdu;

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
