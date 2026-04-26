.class public final Ltj/y0;
.super Lqf/a;
.source "SourceFile"


# static fields
.field public static final d:Ltj/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltj/y0;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ltj/y0;->d:Ltj/y0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
