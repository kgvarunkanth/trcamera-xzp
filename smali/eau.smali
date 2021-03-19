.class final synthetic Leau;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lbfj;


# direct methods
.method public constructor <init>(Lbfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leau;->a:Lbfj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leau;->a:Lbfj;

    sget-object v1, Lebs;->a:Ljava/lang/String;

    invoke-interface {v0}, Lbfj;->d()V

    return-void
.end method
